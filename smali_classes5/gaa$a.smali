.class public final Lgaa$a;
.super Ljava/lang/Object;
.source "SingleTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lgaa;


# direct methods
.method public constructor <init>(Lgaa;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lgaa$a;->c:Lgaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
