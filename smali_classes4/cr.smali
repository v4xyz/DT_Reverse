.class final Lcr;
.super Ljava/lang/Object;
.source "RemoteInputCompatApi20.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([Lcs$a;)[Landroid/app/RemoteInput;
    .locals 5
    .param p0, "srcArray"    # [Lcs$a;

    .prologue
    .line 39
    if-nez p0, :cond_1

    .line 40
    const/4 v1, 0x0

    .line 52
    :cond_0
    return-object v1

    .line 42
    :cond_1
    array-length v3, p0

    new-array v1, v3, [Landroid/app/RemoteInput;

    .line 43
    .local v1, "result":[Landroid/app/RemoteInput;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 44
    aget-object v2, p0, v0

    .line 45
    .local v2, "src":Lcs$a;
    new-instance v3, Landroid/app/RemoteInput$Builder;

    invoke-virtual {v2}, Lcs$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Lcs$a;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lcs$a;->c()[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lcs$a;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 49
    invoke-virtual {v2}, Lcs$a;->e()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v3

    aput-object v3, v1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
