.class public final Lbzd$a;
.super Ljava/lang/Object;
.source "AbsChatViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    sput v0, Lbzd$a;->a:I

    .line 59
    const/4 v0, 0x1

    sput v0, Lbzd$a;->b:I

    .line 60
    const/4 v0, 0x2

    sput v0, Lbzd$a;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lbzd$a;->d:I

    .line 71
    iput-object p2, p0, Lbzd$a;->e:Ljava/lang/Object;

    .line 72
    return-void
.end method
