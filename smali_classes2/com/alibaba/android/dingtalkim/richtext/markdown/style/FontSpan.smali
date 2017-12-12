.class public Lcom/alibaba/android/dingtalkim/richtext/markdown/style/FontSpan;
.super Landroid/text/style/StyleSpan;
.source "FontSpan.java"

# interfaces
.implements Landroid/text/ParcelableSpan;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/android/dingtalkim/richtext/markdown/style/FontSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final color:I

.field private final size:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/alibaba/android/dingtalkim/richtext/markdown/style/FontSpan$1;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/richtext/markdown/style/FontSpan$1;-><init>()V

    sput-object v0, Lcom/alibaba/android/dingtalkim/richtext/markdown/style/FontSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 0
    .param p1, "size"    # F
    .param p2, "style"    # I
    .param p3, "color"    # I

    .prologue
    .line 18
    invoke-direct {p0, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    iput p1, p0, Lcom/alibaba/android/dingtalkim/richtext/markdown/style/FontSpan;->size:F

    .line 20
    iput p3, p0, Lcom/alibaba/android/dingtalkim/richtext/markdown/style/FontSpan;->color:I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkim/richtext/markdown/style/FontSpan;->size:F

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkim/richtext/markdown/style/FontSpan;->color:I

    .line 27
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "tp"    # Landroid/text/TextPaint;

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkim/richtext/markdown/style/FontSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 47
    iget v0, p0, Lcom/alibaba/android/dingtalkim/richtext/markdown/style/FontSpan;->color:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 48
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1, "p"    # Landroid/text/TextPaint;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 40
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/alibaba/android/dingtalkim/richtext/markdown/style/FontSpan;->size:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 41
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Landroid/text/style/StyleSpan;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    iget v0, p0, Lcom/alibaba/android/dingtalkim/richtext/markdown/style/FontSpan;->size:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    iget v0, p0, Lcom/alibaba/android/dingtalkim/richtext/markdown/style/FontSpan;->color:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    return-void
.end method
