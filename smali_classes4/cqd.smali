.class public final Lcqd;
.super Ljava/lang/Object;
.source "EmotionObject.java"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v4, 0x12c

    .line 57
    const/4 v1, 0x0

    .line 59
    .local v1, "url":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcqd;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 63
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v4, v4, v3}, Lepf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    .line 66
    .end local v1    # "url":Ljava/lang/String;
    :cond_0
    return-object v1

    .line 60
    .restart local v1    # "url":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_0
.end method
