.class public Landroid/support/v7/app/NotificationCompat$Builder;
.super Lci$d;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 372
    invoke-direct {p0, p1}, Lci$d;-><init>(Landroid/content/Context;)V

    .line 373
    return-void
.end method


# virtual methods
.method protected getExtender()Lci$e;
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 420
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 421
    new-instance v0, Landroid/support/v7/app/NotificationCompat$Api24Extender;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/app/NotificationCompat$Api24Extender;-><init>(Landroid/support/v7/app/NotificationCompat$1;)V

    .line 429
    :goto_0
    return-object v0

    .line 422
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 423
    new-instance v0, Landroid/support/v7/app/NotificationCompat$LollipopExtender;

    invoke-direct {v0}, Landroid/support/v7/app/NotificationCompat$LollipopExtender;-><init>()V

    goto :goto_0

    .line 424
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 425
    new-instance v0, Landroid/support/v7/app/NotificationCompat$JellybeanExtender;

    invoke-direct {v0}, Landroid/support/v7/app/NotificationCompat$JellybeanExtender;-><init>()V

    goto :goto_0

    .line 426
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 427
    new-instance v0, Landroid/support/v7/app/NotificationCompat$IceCreamSandwichExtender;

    invoke-direct {v0}, Landroid/support/v7/app/NotificationCompat$IceCreamSandwichExtender;-><init>()V

    goto :goto_0

    .line 429
    :cond_3
    invoke-super {p0}, Lci$d;->getExtender()Lci$e;

    move-result-object v0

    goto :goto_0
.end method

.method protected resolveText()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 383
    iget-object v3, p0, Landroid/support/v7/app/NotificationCompat$Builder;->mStyle:Lci$r;

    instance-of v3, v3, Lci$h;

    if-eqz v3, :cond_1

    .line 384
    iget-object v2, p0, Landroid/support/v7/app/NotificationCompat$Builder;->mStyle:Lci$r;

    check-cast v2, Lci$h;

    .line 385
    .local v2, "style":Lci$h;
    invoke-static {v2}, Landroid/support/v7/app/NotificationCompat;->access$000(Lci$h;)Lci$h$a;

    move-result-object v1

    .line 3085
    .local v1, "m":Lci$h$a;
    iget-object v0, v2, Lci$h;->b:Ljava/lang/CharSequence;

    .line 387
    .local v0, "conversationTitle":Ljava/lang/CharSequence;
    if-eqz v1, :cond_1

    .line 388
    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Landroid/support/v7/app/NotificationCompat;->access$100(Lci$d;Lci$h;Lci$h$a;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 392
    .end local v0    # "conversationTitle":Ljava/lang/CharSequence;
    .end local v1    # "m":Lci$h$a;
    .end local v2    # "style":Lci$h;
    :goto_0
    return-object v3

    .line 3252
    .restart local v0    # "conversationTitle":Ljava/lang/CharSequence;
    .restart local v1    # "m":Lci$h$a;
    .restart local v2    # "style":Lci$h;
    :cond_0
    iget-object v3, v1, Lci$h$a;->a:Ljava/lang/CharSequence;

    goto :goto_0

    .line 392
    .end local v0    # "conversationTitle":Ljava/lang/CharSequence;
    .end local v1    # "m":Lci$h$a;
    .end local v2    # "style":Lci$h;
    :cond_1
    invoke-super {p0}, Lci$d;->resolveText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0
.end method

.method protected resolveTitle()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 403
    iget-object v3, p0, Landroid/support/v7/app/NotificationCompat$Builder;->mStyle:Lci$r;

    instance-of v3, v3, Lci$h;

    if-eqz v3, :cond_2

    .line 404
    iget-object v2, p0, Landroid/support/v7/app/NotificationCompat$Builder;->mStyle:Lci$r;

    check-cast v2, Lci$h;

    .line 405
    .local v2, "style":Lci$h;
    invoke-static {v2}, Landroid/support/v7/app/NotificationCompat;->access$000(Lci$h;)Lci$h$a;

    move-result-object v1

    .line 4085
    .local v1, "m":Lci$h$a;
    iget-object v0, v2, Lci$h;->b:Ljava/lang/CharSequence;

    .line 407
    .local v0, "conversationTitle":Ljava/lang/CharSequence;
    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 408
    :cond_0
    if-eqz v0, :cond_1

    .line 411
    .end local v0    # "conversationTitle":Ljava/lang/CharSequence;
    .end local v1    # "m":Lci$h$a;
    .end local v2    # "style":Lci$h;
    :goto_0
    return-object v0

    .line 4266
    .restart local v0    # "conversationTitle":Ljava/lang/CharSequence;
    .restart local v1    # "m":Lci$h$a;
    .restart local v2    # "style":Lci$h;
    :cond_1
    iget-object v0, v1, Lci$h$a;->c:Ljava/lang/CharSequence;

    goto :goto_0

    .line 411
    .end local v0    # "conversationTitle":Ljava/lang/CharSequence;
    .end local v1    # "m":Lci$h$a;
    .end local v2    # "style":Lci$h;
    :cond_2
    invoke-super {p0}, Lci$d;->resolveTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
