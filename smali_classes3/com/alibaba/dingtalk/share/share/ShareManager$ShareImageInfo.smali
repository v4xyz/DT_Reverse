.class public final Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;
.super Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
.source "ShareManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dingtalk/share/share/ShareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareImageInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo$ShareImageType;
    }
.end annotation


# instance fields
.field public a:Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo$ShareImageType;

.field public b:[B

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo$ShareImageType;)V
    .locals 0
    .param p1, "type"    # Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo$ShareImageType;

    .prologue
    .line 903
    invoke-direct {p0}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;-><init>()V

    .line 904
    iput-object p1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->a:Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo$ShareImageType;

    .line 905
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 926
    sget-object v2, Lcom/alibaba/dingtalk/share/share/ShareManager$6;->b:[I

    iget-object v3, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->a:Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo$ShareImageType;

    invoke-virtual {v3}, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo$ShareImageType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 934
    :cond_0
    :goto_0
    return v0

    .line 928
    :pswitch_0
    iget-object v2, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->b:[B

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 930
    :pswitch_1
    const/4 v2, 0x0

    invoke-static {v2}, Lbvk;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 932
    :pswitch_2
    iget-object v2, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Lbvk;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 926
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 938
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 949
    :goto_0
    return-object v0

    .line 941
    :cond_0
    sget-object v1, Lcom/alibaba/dingtalk/share/share/ShareManager$6;->b:[I

    iget-object v2, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->a:Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo$ShareImageType;

    invoke-virtual {v2}, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo$ShareImageType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 943
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->b:[B

    invoke-static {v0}, Lbuc;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 945
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 947
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "not support yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 941
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
