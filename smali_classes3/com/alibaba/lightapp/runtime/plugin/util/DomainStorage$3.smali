.class Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$3;
.super Ljava/lang/Object;
.source "DomainStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->removeItem(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;

.field final synthetic val$domainKey:Ljava/lang/String;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/lightapp/runtime/ActionRequest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;

    .prologue
    .line 157
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$3;->this$0:Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$3;->val$domainKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$3;->val$host:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$3;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 161
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$3;->val$domainKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    .local v0, "deleteValue":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 164
    .local v1, "deleteValueSize":I
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$3;->this$0:Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->access$500(Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$3;->val$host:Ljava/lang/String;

    invoke-static {v3, v4}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    sub-int v2, v3, v1

    .line 165
    .local v2, "domainSize":I
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$3;->this$0:Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->access$600(Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$3;->val$host:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 168
    .end local v1    # "deleteValueSize":I
    .end local v2    # "domainSize":I
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$3;->val$domainKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(Ljava/lang/String;)I

    .line 169
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$3;->this$0:Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$3;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v4, v4, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->access$700(Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;Ljava/lang/String;)V

    .line 170
    return-void
.end method
