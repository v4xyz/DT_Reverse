.class final Leng$a;
.super Ljava/lang/Object;
.source "Compressor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field final synthetic c:Leng;


# direct methods
.method private constructor <init>(Leng;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Leng$a;->c:Leng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leng;B)V
    .locals 0
    .param p1, "x0"    # Leng;

    .prologue
    .line 755
    invoke-direct {p0, p1}, Leng$a;-><init>(Leng;)V

    return-void
.end method
