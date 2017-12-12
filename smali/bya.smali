.class public interface abstract Lbya;
.super Ljava/lang/Object;
.source "DayFormatter.java"


# static fields
.field public static final a:Lbya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lbxy;

    invoke-direct {v0}, Lbxy;-><init>()V

    sput-object v0, Lbya;->a:Lbya;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;)Ljava/lang/String;
.end method
