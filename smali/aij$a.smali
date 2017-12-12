.class final Laij$a;
.super Ljava/lang/Thread;
.source "CalendarDbHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Laij;


# direct methods
.method private constructor <init>(Laij;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Laij$a;->a:Laij;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laij;B)V
    .locals 0
    .param p1, "x0"    # Laij;

    .prologue
    .line 878
    invoke-direct {p0, p1}, Laij$a;-><init>(Laij;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 881
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 882
    iget-object v0, p0, Laij$a;->a:Laij;

    invoke-virtual {v0}, Laij;->c()V

    .line 883
    return-void
.end method
