.class public Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;
.super Lcom/alibaba/lightapp/runtime/Plugin;
.source "Nfc.java"

# interfaces
.implements Levb$a;


# static fields
.field private static READER_FLAGS:I


# instance fields
.field private mCardReader:Levb;

.field private mNfcReadCallCallbackId:Ljava/lang/String;

.field private mNfcWriteCallCallbackId:Ljava/lang/String;

.field private mOnReaderMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x1f

    sput v0, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->READER_FLAGS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/Plugin;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->mOnReaderMode:Z

    return-void
.end method

.method private disableReaderMode()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 124
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->mOnReaderMode:Z

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 127
    .local v0, "activity":Landroid/app/Activity;
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    .line 128
    .local v1, "nfcAdapter":Landroid/nfc/NfcAdapter;
    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v1, v0}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    .line 130
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->mOnReaderMode:Z

    .line 133
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v1    # "nfcAdapter":Landroid/nfc/NfcAdapter;
    :cond_0
    return-void
.end method

.method private enableReaderMode()Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 108
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    iget-boolean v3, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->mOnReaderMode:Z

    if-nez v3, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 111
    .local v0, "activity":Landroid/app/Activity;
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    .line 112
    .local v1, "nfcAdapter":Landroid/nfc/NfcAdapter;
    if-eqz v1, :cond_1

    .line 113
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->mCardReader:Levb;

    sget v4, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->READER_FLAGS:I

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    .line 114
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->mOnReaderMode:Z

    .line 119
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v1    # "nfcAdapter":Landroid/nfc/NfcAdapter;
    :cond_0
    :goto_0
    return v2

    .line 116
    .restart local v0    # "activity":Landroid/app/Activity;
    .restart local v1    # "nfcAdapter":Landroid/nfc/NfcAdapter;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public nfcRead(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 4
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x3

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 45
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v2, "\u6b64\u63a5\u53e3\u53ea\u652f\u6301Android4.4\u53ca\u4ee5\u4e0a\u7248\u672c"

    .line 46
    invoke-static {v3, v2}, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 54
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->enableReaderMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v2, "\u60a8\u7684\u624b\u673a\u4e0d\u652f\u6301NFC"

    .line 50
    invoke-static {v3, v2}, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->mCardReader:Levb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levb;->a(I)V

    .line 53
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->mNfcReadCallCallbackId:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public nfcWrite(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 5
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x3

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    .line 61
    new-instance v1, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v2, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v3, "\u6b64\u63a5\u53e3\u53ea\u652f\u6301Android4.4\u53ca\u4ee5\u4e0a\u7248\u672c"

    .line 62
    invoke-static {v4, v3}, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 73
    :goto_0
    return-object v1

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->enableReaderMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    new-instance v1, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v2, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v3, "\u60a8\u7684\u624b\u673a\u4e0d\u652f\u6301NFC"

    .line 66
    invoke-static {v4, v3}, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->mNfcWriteCallCallbackId:Ljava/lang/String;

    .line 69
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .local v0, "content":Ljava/lang/String;
    sput-object v0, Levb;->a:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->mCardReader:Levb;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Levb;->a(I)V

    .line 73
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v1

    goto :goto_0
.end method

.method public onAccountFailReceived(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p1, "account"    # Ljava/lang/String;
    .param p2, "modeFlag"    # I
    .param p3, "tagId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 92
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "content"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string/jumbo v2, "tagId"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 100
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->mNfcReadCallCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 104
    :cond_0
    :goto_1
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 101
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    const/16 v2, 0x10

    if-ne p2, v2, :cond_0

    .line 102
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->mNfcWriteCallCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onAccountSuccessReceived(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p1, "account"    # Ljava/lang/String;
    .param p2, "modeFlag"    # I
    .param p3, "tagId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 77
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "content"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string/jumbo v2, "tagId"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 85
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->mNfcReadCallCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->success(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 89
    :cond_0
    :goto_1
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 86
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    const/16 v2, 0x10

    if-ne p2, v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->mNfcWriteCallCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->success(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreate()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 34
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/Plugin;->onCreate()V

    .line 35
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->mCardReader:Levb;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 36
    new-instance v0, Levb;

    invoke-direct {v0, p0}, Levb;-><init>(Levb$a;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->mCardReader:Levb;

    .line 38
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->disableReaderMode()V

    .line 143
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/Plugin;->onPause()V

    .line 144
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;->enableReaderMode()Z

    .line 137
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/Plugin;->onResume()V

    .line 138
    return-void
.end method
