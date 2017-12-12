.class public final Leuu$b;
.super Ljava/lang/Object;
.source "HydroNetStack.java"

# interfaces
.implements Lcom/alibaba/doraemon/health/NetworkMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Leuu;


# direct methods
.method private constructor <init>(Leuu;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Leuu$b;->b:Leuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leuu$b;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Leuu;B)V
    .locals 0
    .param p1, "x0"    # Leuu;

    .prologue
    .line 305
    invoke-direct {p0, p1}, Leuu$b;-><init>(Leuu;)V

    return-void
.end method


# virtual methods
.method public final removeNetworkListener(Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;)V
    .locals 1
    .param p1, "netEventListener"    # Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;

    .prologue
    .line 316
    iget-object v0, p0, Leuu$b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 317
    return-void
.end method

.method public final setNetworkListener(Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;)V
    .locals 1
    .param p1, "netEventListener"    # Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;

    .prologue
    .line 311
    iget-object v0, p0, Leuu$b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    return-void
.end method
