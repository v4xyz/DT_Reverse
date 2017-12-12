.class public final Lait;
.super Laay;
.source "MailContactBuildTask.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0}, Laay;-><init>()V

    .line 22
    iput-object p1, p0, Lait;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 27
    iget-object v3, p0, Lait;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v6

    .line 30
    :cond_1
    invoke-static {}, Laag;->b()Landroid/content/Context;

    move-result-object v1

    .line 31
    .local v1, "context":Landroid/content/Context;
    if-eqz v1, :cond_0

    .line 34
    invoke-static {}, Laag;->e()Laap;

    move-result-object v3

    iget-object v4, p0, Lait;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v0

    .line 35
    .local v0, "account":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    if-eqz v0, :cond_0

    .line 38
    new-instance v2, Lcom/alibaba/alimei/sdk/lookup/MailContactService$a;

    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v4

    iget-object v3, p0, Lait;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v4, v5, v3}, Lcom/alibaba/alimei/sdk/lookup/MailContactService$a;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    .line 39
    .local v2, "runnable":Lcom/alibaba/alimei/sdk/lookup/MailContactService$a;
    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/lookup/MailContactService$a;->run()V

    goto :goto_0
.end method
