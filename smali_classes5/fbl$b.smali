.class public final Lfbl$b;
.super Ljava/lang/Object;
.source "IMTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Z

.field final synthetic f:Lfbl;


# direct methods
.method public constructor <init>(Lfbl;)V
    .locals 0
    .param p1, "this$0"    # Lfbl;

    .prologue
    .line 198
    .local p0, "this":Lfbl$b;, "Lfbl<TV;TT;>.b;"
    iput-object p1, p0, Lfbl$b;->f:Lfbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
