.class final Leng$1;
.super Ljava/lang/Object;
.source "Compressor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leng;


# direct methods
.method constructor <init>(Leng;)V
    .locals 0
    .param p1, "this$0"    # Leng;

    .prologue
    .line 64
    iput-object p1, p0, Leng$1;->a:Leng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Leng$1;->a:Leng;

    invoke-virtual {v0}, Leng;->d()V

    .line 68
    return-void
.end method
