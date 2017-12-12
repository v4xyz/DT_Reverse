.class public Lcom/alibaba/android/dingtalkim/models/DynamicEmotionObject;
.super Lbwp;
.source "DynamicEmotionObject.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dynamicEmotionId:Ljava/lang/String;

.field public height:I

.field public mediaId:Ljava/lang/String;

.field public thumbHeight:I

.field public thumbUrl:Ljava/lang/String;

.field public thumbWidth:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lbwp;-><init>()V

    return-void
.end method

.method public static fromIDL(Lcrf;)Lcom/alibaba/android/dingtalkim/models/DynamicEmotionObject;
    .locals 2
    .param p0, "model"    # Lcrf;

    .prologue
    .line 32
    if-nez p0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkim/models/DynamicEmotionObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/models/DynamicEmotionObject;-><init>()V

    .line 37
    .local v0, "object":Lcom/alibaba/android/dingtalkim/models/DynamicEmotionObject;
    iget-object v1, p0, Lcrf;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/DynamicEmotionObject;->dynamicEmotionId:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcrf;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/DynamicEmotionObject;->mediaId:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcrf;->c:Ljava/lang/Integer;

    invoke-static {v1}, Lfey;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalkim/models/DynamicEmotionObject;->width:I

    .line 40
    iget-object v1, p0, Lcrf;->d:Ljava/lang/Integer;

    invoke-static {v1}, Lfey;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalkim/models/DynamicEmotionObject;->height:I

    .line 41
    iget-object v1, p0, Lcrf;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/DynamicEmotionObject;->thumbUrl:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcrf;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lfey;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalkim/models/DynamicEmotionObject;->thumbWidth:I

    .line 43
    iget-object v1, p0, Lcrf;->g:Ljava/lang/Integer;

    invoke-static {v1}, Lfey;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalkim/models/DynamicEmotionObject;->thumbHeight:I

    goto :goto_0
.end method


# virtual methods
.method public getTalkBackDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, ""

    return-object v0
.end method
