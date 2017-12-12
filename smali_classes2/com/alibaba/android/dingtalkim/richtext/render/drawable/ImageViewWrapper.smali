.class public Lcom/alibaba/android/dingtalkim/richtext/render/drawable/ImageViewWrapper;
.super Landroid/widget/ImageView;
.source "ImageViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/richtext/render/drawable/ImageViewWrapper$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/android/dingtalkim/richtext/render/drawable/ImageViewWrapper$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 37
    return-void
.end method

.method public setOnImageDrawableSetListener(Lcom/alibaba/android/dingtalkim/richtext/render/drawable/ImageViewWrapper$a;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/android/dingtalkim/richtext/render/drawable/ImageViewWrapper$a;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/richtext/render/drawable/ImageViewWrapper;->a:Lcom/alibaba/android/dingtalkim/richtext/render/drawable/ImageViewWrapper$a;

    .line 30
    return-void
.end method
