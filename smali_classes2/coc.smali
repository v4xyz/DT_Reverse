.class public final Lcoc;
.super Ljava/lang/Object;
.source "MdErrorParseUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhex;
    .locals 3
    .param p0, "markdownText"    # Ljava/lang/String;

    .prologue
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lhel;

    invoke-direct {v0}, Lhel;-><init>()V

    .line 20
    .local v0, "document":Lhel;
    new-instance v1, Lhfc;

    invoke-direct {v1, p0}, Lhfc;-><init>(Ljava/lang/String;)V

    .line 21
    .local v1, "text":Lhfc;
    invoke-virtual {v0, v1}, Lhel;->b(Lhex;)V

    goto :goto_0
.end method
