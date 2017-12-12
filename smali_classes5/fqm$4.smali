.class final Lfqm$4;
.super Ljava/lang/Object;
.source "LWAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqm;->a(Landroid/content/Context;Lfqg;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfqm;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:I

.field private final synthetic d:Lfqg;


# direct methods
.method constructor <init>(Lfqm;Landroid/content/Context;ILfqg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfqm$4;->a:Lfqm;

    iput-object p2, p0, Lfqm$4;->b:Landroid/content/Context;

    iput p3, p0, Lfqm$4;->c:I

    iput-object p4, p0, Lfqm$4;->d:Lfqg;

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const v3, 0x20140101

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 332
    iget-object v0, p0, Lfqm$4;->a:Lfqm;

    invoke-static {v0}, Lfqm;->a(Lfqm;)Lfqf;

    move-result-object v0

    invoke-virtual {v0}, Lfqf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    const-string/jumbo v0, "\u6765\u5f80\u5f88\u5fd9,\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {}, Lfqm;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lfqo;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lfqm$4;->a:Lfqm;

    invoke-static {v0}, Lfqm;->e(Lfqm;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    iget-object v0, p0, Lfqm$4;->b:Landroid/content/Context;

    iget v1, p0, Lfqm$4;->c:I

    invoke-static {v0, v1}, Lfqm;->a(Landroid/content/Context;I)V

    .line 366
    :cond_1
    :goto_0
    return-void

    .line 341
    :cond_2
    iget-object v0, p0, Lfqm$4;->a:Lfqm;

    invoke-static {v0}, Lfqm;->f(Lfqm;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 342
    iget-object v0, p0, Lfqm$4;->a:Lfqm;

    iget-object v1, p0, Lfqm$4;->d:Lfqg;

    invoke-interface {v1}, Lfqg;->getMessageType()I

    move-result v1

    .line 1588
    const/4 v2, 0x3

    if-eq v2, v1, :cond_3

    const/4 v2, 0x4

    if-ne v2, v1, :cond_4

    .line 1590
    :cond_3
    iget v0, v0, Lfqm;->b:I

    if-ge v0, v3, :cond_4

    move v0, v5

    .line 342
    :goto_1
    if-nez v0, :cond_5

    .line 343
    const-string/jumbo v0, "\u6682\u4e0d\u652f\u6301\u6b64\u7c7b\u7684\u5206\u4eab\uff0c\u8bf7\u66f4\u65b0\u60a8\u7684\u6765\u5f80"

    invoke-static {}, Lfqm;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lfqo;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 344
    iget-object v0, p0, Lfqm$4;->b:Landroid/content/Context;

    iget v1, p0, Lfqm$4;->c:I

    invoke-static {v0, v1}, Lfqm;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    move v0, v7

    .line 1594
    goto :goto_1

    .line 347
    :cond_5
    const-string/jumbo v0, "\u53ca\u65f6\u66f4\u65b0\u6765\u5f80\u54e6,\u60ca\u559c\u5728\u540e\u9762"

    invoke-static {}, Lfqm;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lfqo;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 349
    :cond_6
    iget-object v0, p0, Lfqm$4;->d:Lfqg;

    iget-object v1, p0, Lfqm$4;->a:Lfqm;

    invoke-static {v1}, Lfqm;->d(Lfqm;)I

    move-result v1

    invoke-interface {v0, v1}, Lfqg;->setLWVersion(I)V

    .line 351
    iget-object v0, p0, Lfqm$4;->a:Lfqm;

    invoke-static {v0}, Lfqm;->d(Lfqm;)I

    move-result v0

    if-lt v0, v3, :cond_7

    .line 352
    iget-object v0, p0, Lfqm$4;->d:Lfqg;

    invoke-interface {v0}, Lfqg;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    .line 353
    .local v6, "reqeustBundle":Landroid/os/Bundle;
    iget-object v0, p0, Lfqm$4;->a:Lfqm;

    invoke-static {v0}, Lfqm;->a(Lfqm;)Lfqf;

    move-result-object v0

    iget-object v1, p0, Lfqm$4;->a:Lfqm;

    invoke-static {v1}, Lfqm;->b(Lfqm;)Lcom/laiwang/sdk/openapi/LWAPIAccount;

    move-result-object v1

    iget v2, p0, Lfqm$4;->c:I

    invoke-virtual {v0, v1, v6, v2}, Lfqf;->a(Lcom/laiwang/sdk/openapi/LWAPIAccount;Landroid/os/Bundle;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 354
    const-string/jumbo v0, "RESPONCE"

    iget-object v1, p0, Lfqm$4;->d:Lfqg;

    invoke-interface {v1}, Lfqg;->getShareType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    iget-object v0, p0, Lfqm$4;->a:Lfqm;

    iget-object v1, p0, Lfqm$4;->b:Landroid/content/Context;

    const-string/jumbo v2, "com.alibaba.android.babylon"

    iget-object v3, p0, Lfqm$4;->d:Lfqg;

    invoke-interface {v3}, Lfqg;->getShareType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfqm$4;->d:Lfqg;

    invoke-static/range {v0 .. v5}, Lfqm;->a(Lfqm;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfqg;Z)V

    goto/16 :goto_0

    .line 359
    .end local v6    # "reqeustBundle":Landroid/os/Bundle;
    :cond_7
    iget-object v0, p0, Lfqm$4;->a:Lfqm;

    invoke-static {v0}, Lfqm;->a(Lfqm;)Lfqf;

    move-result-object v1

    iget-object v0, p0, Lfqm$4;->a:Lfqm;

    invoke-static {v0}, Lfqm;->b(Lfqm;)Lcom/laiwang/sdk/openapi/LWAPIAccount;

    move-result-object v2

    iget-object v0, p0, Lfqm$4;->d:Lfqg;

    check-cast v0, Lcom/laiwang/sdk/message/LWMessage;

    iget v3, p0, Lfqm$4;->c:I

    invoke-virtual {v1, v2, v0, v3}, Lfqf;->a(Lcom/laiwang/sdk/openapi/LWAPIAccount;Lcom/laiwang/sdk/message/LWMessage;I)I

    move-result v0

    if-nez v0, :cond_8

    .line 360
    iget-object v0, p0, Lfqm$4;->a:Lfqm;

    iget-object v1, p0, Lfqm$4;->b:Landroid/content/Context;

    const-string/jumbo v2, "com.alibaba.android.babylon"

    iget-object v3, p0, Lfqm$4;->d:Lfqg;

    invoke-interface {v3}, Lfqg;->getShareType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfqm$4;->d:Lfqg;

    invoke-static/range {v0 .. v5}, Lfqm;->a(Lfqm;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfqg;Z)V

    goto/16 :goto_0

    .line 362
    :cond_8
    iget-object v0, p0, Lfqm$4;->a:Lfqm;

    iget-object v1, p0, Lfqm$4;->b:Landroid/content/Context;

    const-string/jumbo v2, "com.alibaba.android.babylon"

    iget-object v3, p0, Lfqm$4;->d:Lfqg;

    invoke-interface {v3}, Lfqg;->getShareType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfqm$4;->d:Lfqg;

    move v5, v7

    invoke-static/range {v0 .. v5}, Lfqm;->a(Lfqm;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfqg;Z)V

    goto/16 :goto_0
.end method
