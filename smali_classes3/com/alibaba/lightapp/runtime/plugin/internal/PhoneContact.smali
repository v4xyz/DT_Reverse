.class public Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;
.super Lcom/alibaba/lightapp/runtime/Plugin;
.source "PhoneContact.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact$AvatarResponseReceiver;
    }
.end annotation


# instance fields
.field private mAddCallbackId:Ljava/lang/String;

.field private mAvatarUrlDownloadSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPhoneContactEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbpf;",
            ">;"
        }
    .end annotation
.end field

.field private mResponseReceiver:Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact$AvatarResponseReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/Plugin;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->mAvatarUrlDownloadSet:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->mPhoneContactEntries:Ljava/util/List;

    .line 107
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->mPhoneContactEntries:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->mAvatarUrlDownloadSet:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$200(Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->mAddCallbackId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->mAddCallbackId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 13
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v12, 0x2

    .line 55
    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->mAddCallbackId:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 56
    new-instance v8, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v9, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v10, 0x3

    const-string/jumbo v11, "invocation is limited"

    invoke-static {v10, v11}, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 104
    :goto_0
    return-object v8

    .line 59
    :cond_0
    iget-object v8, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->mAddCallbackId:Ljava/lang/String;

    .line 62
    :try_start_0
    iget-object v8, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v9, "phoneContacts"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 63
    .local v5, "jsonArray":Lorg/json/JSONArray;
    if-eqz v5, :cond_5

    .line 64
    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->mPhoneContactEntries:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 65
    const/4 v1, 0x1

    .line 66
    .local v1, "callbackImmediately":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v3, v8, :cond_4

    .line 67
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 68
    .local v6, "jsonObject":Lorg/json/JSONObject;
    if-eqz v6, :cond_3

    .line 71
    new-instance v7, Lbpf;

    invoke-direct {v7}, Lbpf;-><init>()V

    .line 72
    .local v7, "localContactNewObject":Lbpf;
    const-string/jumbo v8, "name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lbpf;->a:Ljava/lang/String;

    .line 73
    const-string/jumbo v8, "phones"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-static {v8, v9}, Leja;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v7, Lbpf;->b:Ljava/util/List;

    .line 74
    iget-object v8, v7, Lbpf;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v7, Lbpf;->b:Ljava/util/List;

    if-eqz v8, :cond_1

    iget-object v8, v7, Lbpf;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_2

    .line 75
    :cond_1
    new-instance v8, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v9, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v10, 0x2

    const-string/jumbo v11, ""

    invoke-static {v10, v11}, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    .end local v1    # "callbackImmediately":Z
    .end local v3    # "i":I
    .end local v5    # "jsonArray":Lorg/json/JSONArray;
    .end local v6    # "jsonObject":Lorg/json/JSONObject;
    .end local v7    # "localContactNewObject":Lbpf;
    :catch_0
    move-exception v2

    .line 101
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 102
    new-instance v8, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v9, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v10, ""

    invoke-static {v12, v10}, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 77
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v1    # "callbackImmediately":Z
    .restart local v3    # "i":I
    .restart local v5    # "jsonArray":Lorg/json/JSONArray;
    .restart local v6    # "jsonObject":Lorg/json/JSONObject;
    .restart local v7    # "localContactNewObject":Lbpf;
    :cond_2
    :try_start_1
    const-string/jumbo v8, "avatar"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .local v0, "avatarUrl":Ljava/lang/String;
    iput-object v0, v7, Lbpf;->d:Ljava/lang/String;

    .line 79
    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->mPhoneContactEntries:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 81
    const/4 v1, 0x0

    .line 82
    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->mAvatarUrlDownloadSet:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 83
    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->mAvatarUrlDownloadSet:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .end local v0    # "avatarUrl":Ljava/lang/String;
    .end local v7    # "localContactNewObject":Lbpf;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 87
    .end local v6    # "jsonObject":Lorg/json/JSONObject;
    :cond_4
    if-eqz v1, :cond_6

    .line 88
    new-instance v8, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v9, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v10, ""

    invoke-direct {v8, v9, v10}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->mAddCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v8, v9}, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 89
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->mAddCallbackId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .end local v1    # "callbackImmediately":Z
    .end local v3    # "i":I
    :cond_5
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v8

    goto/16 :goto_0

    .line 91
    .restart local v1    # "callbackImmediately":Z
    .restart local v3    # "i":I
    :cond_6
    :try_start_2
    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->mAvatarUrlDownloadSet:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    .restart local v0    # "avatarUrl":Ljava/lang/String;
    const-string/jumbo v9, "REQUEST"

    invoke-static {v9}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/request/Request;

    .line 93
    .local v4, "imageRequest":Lcom/alibaba/doraemon/request/Request;
    invoke-interface {v4, v0}, Lcom/alibaba/doraemon/request/Request;->setCacheKey(Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v9

    invoke-interface {v9, v0}, Lcom/alibaba/doraemon/request/Request;->setRequestUrl(Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v9

    sget-object v10, Lcom/alibaba/doraemon/Priority;->LOW:Lcom/alibaba/doraemon/Priority;

    .line 94
    invoke-interface {v9, v10}, Lcom/alibaba/doraemon/request/Request;->setPriority(Lcom/alibaba/doraemon/Priority;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v9

    iget-object v10, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->mResponseReceiver:Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact$AvatarResponseReceiver;

    invoke-interface {v9, v10}, Lcom/alibaba/doraemon/request/Request;->setResponseReceiver(Lcom/alibaba/doraemon/request/ResponseReceiver;)Lcom/alibaba/doraemon/request/Request;

    .line 95
    invoke-interface {v4}, Lcom/alibaba/doraemon/request/Request;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact$AvatarResponseReceiver;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact$AvatarResponseReceiver;-><init>(Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->mResponseReceiver:Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact$AvatarResponseReceiver;

    .line 43
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/Plugin;->onCreate()V

    .line 44
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->mAddCallbackId:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;->mResponseReceiver:Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact$AvatarResponseReceiver;

    .line 50
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/Plugin;->onDestroy()V

    .line 51
    return-void
.end method
