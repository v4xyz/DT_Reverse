.class Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;
.super Ljava/lang/Object;
.source "DomainStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->setItem(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;

.field final synthetic val$domainSize:[I

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;Lcom/alibaba/lightapp/runtime/ActionRequest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;->val$host:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;->val$domainSize:[I

    iput-object p5, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;->val$value:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v4, 0x0

    .line 118
    new-array v3, v7, [Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;->val$host:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;->val$key:Ljava/lang/String;

    aput-object v5, v3, v8

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, "domainKey":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    .local v1, "oldValue":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 122
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;->val$domainSize:[I

    aget v5, v3, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    aput v5, v3, v4

    .line 123
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;->val$domainSize:[I

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;->val$domainSize:[I

    aget v3, v3, v4

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;->val$domainSize:[I

    aget v3, v3, v4

    :goto_0
    aput v3, v5, v4

    .line 125
    :cond_0
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;->val$domainSize:[I

    aget v5, v3, v4

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;->val$value:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v3, v4

    .line 128
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;->val$value:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 129
    .local v2, "result":I
    if-lez v2, :cond_2

    .line 130
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->access$100(Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;->val$host:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;->val$domainSize:[I

    aget v4, v6, v4

    invoke-static {v3, v5, v4}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 131
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v4, v4, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->access$200(Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;Ljava/lang/String;)V

    .line 138
    :goto_1
    return-void

    .end local v2    # "result":I
    :cond_1
    move v3, v4

    .line 123
    goto :goto_0

    .line 133
    .restart local v2    # "result":I
    :cond_2
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;

    const-string/jumbo v5, "setItem fail"

    invoke-static {v7, v5}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v6, v6, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->access$300(Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v3, "lightapp"

    invoke-static {}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->access$400()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/String;

    const-string/jumbo v7, "DomainStorage setItem fail:"

    aput-object v7, v6, v4

    aput-object v0, v6, v8

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
