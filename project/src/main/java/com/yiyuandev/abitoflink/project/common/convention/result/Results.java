package com.yiyuandev.abitoflink.project.common.convention.result;

import com.yiyuandev.abitoflink.project.common.convention.errorcode.BaseErrorEnum;
import com.yiyuandev.abitoflink.project.common.convention.exception.AbstractException;

import java.util.Optional;

/**
 * Result response constructor
 */
public final class Results {

    /**
     * Construct success response
     */
    public static Result<Void> success() {
        return new Result<Void>()
                .setCode(Result.SUCCESS_CODE);
    }

    /**
     * Construct success response with data
     */
    public static <T> Result<T> success(T data) {
        return new Result<T>()
                .setCode(Result.SUCCESS_CODE)
                .setData(data);
    }

    /**
     * Construct failure response
     */
    public static Result<Vo