.class final Lcom/alibaba/android/ads/impls/AdsInterfaceImpl$4;
.super Ljava/lang/Object;
.source "AdsInterfaceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ads/impls/AdsInterfaceImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ads/impls/AdsInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ads/impls/AdsInterfaceImpl;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/alibaba/android/ads/impls/AdsInterfaceImpl$4;->a:Lcom/alibaba/android/ads/impls/AdsInterfaceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Laqy;->a()Laqy;

    move-result-object v0

    invoke-virtual {v0}, Laqy;->b()V

    .line 150
    return-void
.end method
