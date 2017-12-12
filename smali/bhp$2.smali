.class public final Lbhp$2;
.super Lbtd;
.source "ApDeviceService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lbho;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbhp;


# direct methods
.method public constructor <init>(Lbhp;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lbhp$2;->a:Lbhp;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 151
    const-string/jumbo v0, "ApDeviceService"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "getPsk code = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "reason = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 7
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 135
    check-cast p1, Lbho;

    .line 1138
    .end local p1    # "x0":Ljava/lang/Object;
    if-nez p1, :cond_0

    .line 1139
    const-string/jumbo v0, "ApDeviceService"

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "userPskModel is null"

    aput-object v3, v2, v1

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    invoke-static {}, Lbhu;->a()Lbhu;

    move-result-object v0

    invoke-virtual {v0}, Lbhu;->b()V

    .line 1141
    :goto_0
    return-void

    .line 1143
    :cond_0
    iget-object v2, p1, Lbho;->a:Ljava/lang/String;

    .line 1144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1145
    :goto_1
    const-string/jumbo v3, "ApDeviceService"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "psk length = "

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    invoke-static {}, Lbhu;->a()Lbhu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbhu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1144
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method
