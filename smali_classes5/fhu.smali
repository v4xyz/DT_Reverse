.class public Lfhu;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfhu;->a:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lfhu;->b:Ljava/lang/String;

    return-void
.end method
