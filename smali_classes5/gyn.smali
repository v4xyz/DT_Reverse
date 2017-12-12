.class public interface abstract Lgyn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgxh;

.field public static final b:Lgxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgxh;

    const-string/jumbo v1, "1.2.410.200004.1.4"

    invoke-direct {v0, v1}, Lgxh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgyn;->a:Lgxh;

    new-instance v0, Lgxh;

    const-string/jumbo v1, "1.2.410.200004.7.1.1.1"

    invoke-direct {v0, v1}, Lgxh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgyn;->b:Lgxh;

    return-void
.end method
