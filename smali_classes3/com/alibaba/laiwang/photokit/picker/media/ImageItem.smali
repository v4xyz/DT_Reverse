.class public Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
.super Ljava/lang/Object;
.source "ImageItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final IMAGE:I = 0x0

.field public static final VIDEO:I = 0x1


# instance fields
.field private mContentPath:Ljava/lang/String;

.field private mContentSize:J

.field private mDate:J

.field private mSelected:Z

.field private mSelectedTime:J

.field private mThumbnailPath:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "contentPath"    # Ljava/lang/String;
    .param p3, "thumb"    # Ljava/lang/String;
    .param p4, "contentSize"    # J
    .param p6, "date"    # J

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->mType:I

    .line 32
    iput-object p2, p0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->mContentPath:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->mThumbnailPath:Ljava/lang/String;

    .line 34
    iput-wide p4, p0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->mContentSize:J

    .line 35
    iput-wide p6, p0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->mDate:J

    .line 36
    return-void
.end method


# virtual methods
.method public getContentPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->mContentPath:Ljava/lang/String;

    return-object v0
.end method

.method public getContentSize()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->mContentSize:J

    return-wide v0
.end method

.method public getDate()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->mDate:J

    return-wide v0
.end method

.method public getSelectedTime()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->mSelectedTime:J

    return-wide v0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->mThumbnailPath:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->mType:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->mSelected:Z

    return v0
.end method

.method public setSelected(ZJ)V
    .locals 0
    .param p1, "selected"    # Z
    .param p2, "time"    # J

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->mSelected:Z

    .line 62
    iput-wide p2, p0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->mSelectedTime:J

    .line 63
    return-void
.end method
