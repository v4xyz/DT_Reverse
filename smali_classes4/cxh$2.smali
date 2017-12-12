.class final Lcxh$2;
.super Ljava/lang/Object;
.source "VideoConfManager.java"

# interfaces
.implements Lcxh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcxh;


# direct methods
.method constructor <init>(Lcxh;)V
    .locals 0
    .param p1, "this$0"    # Lcxh;

    .prologue
    .line 207
    iput-object p1, p0, Lcxh$2;->a:Lcxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/String;III)Lcom/vidyo/sdk/VidyoBaseRender;
    .locals 7
    .param p1, "participantId"    # I
    .param p2, "loudSpeaker"    # Z
    .param p3, "uri"    # Ljava/lang/String;
    .param p4, "mediaType"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 210
    iget-object v0, p0, Lcxh$2;->a:Lcxh;

    invoke-static {v0}, Lcxh;->b(Lcxh;)Lcxh$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcxh$2;->a:Lcxh;

    invoke-static {v0}, Lcxh;->b(Lcxh;)Lcxh$b;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcxh$b;->a(IZLjava/lang/String;III)Lcom/vidyo/sdk/VidyoBaseRender;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p1, "id"    # I
    .param p2, "uri"    # Ljava/lang/String;
    .param p3, "mediaType"    # I

    .prologue
    .line 219
    iget-object v0, p0, Lcxh$2;->a:Lcxh;

    invoke-static {v0}, Lcxh;->b(Lcxh;)Lcxh$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcxh$2;->a:Lcxh;

    invoke-static {v0}, Lcxh;->b(Lcxh;)Lcxh$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcxh$b;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
