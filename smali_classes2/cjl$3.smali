.class public final Lcjl$3;
.super Ljava/lang/Object;
.source "TopicEmotionCenter.java"

# interfaces
.implements Lcjg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcjl;


# direct methods
.method public constructor <init>(Lcjl;)V
    .locals 0
    .param p1, "this$0"    # Lcjl;

    .prologue
    .line 141
    iput-object p1, p0, Lcjl$3;->a:Lcjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 144
    iget-object v0, p0, Lcjl$3;->a:Lcjl;

    .line 1045
    iget-object v0, v0, Lcjl;->d:Landroid/support/v4/view/ViewPager;

    .line 144
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 145
    return-void
.end method
