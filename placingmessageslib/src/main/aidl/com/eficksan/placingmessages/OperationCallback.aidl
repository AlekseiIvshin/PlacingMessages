// OperationCallback.aidl
package com.eficksan.placingmessages;

import android.os.Bundle;

// Declare any non-default types here with import statements

interface OperationCallback {

    void onSuccess(in Bundle data);

    void onError(in Bundle data);
}
