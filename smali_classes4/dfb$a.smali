.class public final Ldfb$a;
.super Ljava/lang/Object;
.source "SearchQueryLogModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field d:Ljava/lang/String;

.field final synthetic e:Ldfb;


# direct methods
.method public constructor <init>(Ldfb;)V
    .locals 3
    .param p1, "this$0"    # Ldfb;

    .prologue
    const/4 v2, 0x0

    .line 234
    iput-object p1, p0, Ldfb$a;->e:Ldfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput v2, p0, Ldfb$a;->a:I

    .line 238
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldfb$a;->b:J

    .line 240
    iput v2, p0, Ldfb$a;->c:I

    return-void
.end method
