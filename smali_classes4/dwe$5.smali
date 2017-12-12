.class final Ldwe$5;
.super Ljava/lang/Object;
.source "AddCustomerMenuDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldwe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldwe;


# direct methods
.method constructor <init>(Ldwe;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldwe;

    .prologue
    .line 207
    iput-object p1, p0, Ldwe$5;->b:Ldwe;

    iput-object p2, p0, Ldwe$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 211
    .local v3, "timeStamp":Ljava/lang/String;
    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "BusinessCard"

    aput-object v6, v5, v8

    aput-object v3, v5, v9

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    .local v1, "businessCardValue":Ljava/lang/String;
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v5

    invoke-virtual {v5}, Ldwo;->f()Ldwi;

    move-result-object v2

    .line 215
    .local v2, "dataDao":Ldwi;
    if-eqz v2, :cond_0

    .line 216
    iget-object v5, p0, Ldwe$5;->a:Ljava/lang/String;

    invoke-interface {v2, v1, v5}, Ldwi;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_0
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 220
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    sget-object v5, Ldoq;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 221
    const-string/jumbo v5, "corpId="

    invoke-virtual {v0, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldwe$5;->b:Ldwe;

    invoke-static {v6}, Ldwe;->d(Ldwe;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 222
    const-string/jumbo v5, "&nameCardKey="

    invoke-virtual {v0, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 223
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 224
    .local v4, "url":Ljava/lang/String;
    invoke-static {}, Ldwe;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldwe$5;->a:Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Ldwe;->c()Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/String;

    iget-object v6, p0, Ldwe$5;->a:Ljava/lang/String;

    aput-object v6, v5, v8

    aput-object v4, v5, v9

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 226
    invoke-static {}, Legu;->a()Legu;

    move-result-object v5

    iget-object v6, p0, Ldwe$5;->b:Ldwe;

    invoke-static {v6}, Ldwe;->e(Ldwe;)Landroid/app/Activity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method
