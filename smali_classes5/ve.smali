.class public final Lve;
.super Ljava/lang/Object;
.source "CSpaceTokenRefreshUtil.java"


# static fields
.field public static a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lakx;)V
    .locals 3
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "listener"    # Lakx;

    .prologue
    .line 171
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    new-instance v0, Lve$2;

    invoke-direct {v0, p1}, Lve$2;-><init>(Lakx;)V

    .line 213
    .local v0, "spaceTokenModelApiEventListener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    .line 1209
    new-instance v2, Lalg$10;

    invoke-direct {v2, v1, v0}, Lalg$10;-><init>(Lalg;Lbsv;)V

    .line 1225
    iget-object v1, v1, Lalg;->a:Lcom/alibaba/alimei/idl/service/CSpaceService;

    invoke-interface {v1, v2}, Lcom/alibaba/alimei/idl/service/CSpaceService;->getToken(Lfos;)V

    goto :goto_0
.end method

.method static a(ZLakx;)V
    .locals 2
    .param p0, "isSuccess"    # Z
    .param p1, "listener"    # Lakx;

    .prologue
    .line 222
    if-nez p1, :cond_0

    .line 235
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lve$3;

    invoke-direct {v1, p0, p1}, Lve$3;-><init>(ZLakx;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
