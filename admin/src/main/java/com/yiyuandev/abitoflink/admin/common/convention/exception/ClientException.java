package com.yiyuandev.abitoflink.admin.common.convention.exception;

import com.yiyuandev.abitoflink.admin.common.convention.errorcode.BaseErrorEnum;
import com.yiyuandev.abitoflink.admin.common.convention.errorcode.IErrorCode;

public class ClientException extends AbstractException {

    public ClientException(IErrorCode errorCode) {
        this(null, null, errorCode);
    }

    public ClientException(String message) {
        this(message, null, BaseErrorEnum.CLIEN