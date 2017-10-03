#!/usr/bin/env bash

kops export kubecfg --state @kubecfgState@ --name @kubecfgName@

kubectl set image deployment/item-viewer-proxy-deployment ap-item-viewer-proxy=@dockerTagBase@/ap-item-viewer-proxy:@version@