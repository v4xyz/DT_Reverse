.class public final Lgao;
.super Ljava/lang/Object;
.source "GCanvasTexture.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lgao;->a:Ljava/lang/String;

    .line 24
    iput p2, p0, Lgao;->b:I

    .line 26
    iput p3, p0, Lgao;->c:I

    .line 27
    iput p4, p0, Lgao;->d:I

    .line 28
    return-void
.end method
