.class public final Lbvw;
.super Ljava/lang/Object;
.source "FestivalUtil.java"


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    sput-object v0, Lbvw;->a:Ljava/util/Map;

    const-string/jumbo v1, "0101"

    sget v2, Lbpu$j;->and_calendar_festival_new_year_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lbvw;->a:Ljava/util/Map;

    const-string/jumbo v1, "0214"

    sget v2, Lbpu$j;->and_calendar_festival_valentine_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lbvw;->a:Ljava/util/Map;

    const-string/jumbo v1, "0315"

    sget v2, Lbpu$j;->and_calendar_festival_consumer_rights_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lbvw;->a:Ljava/util/Map;

    const-string/jumbo v1, "0401"

    sget v2, Lbpu$j;->and_calendar_festival_april_fools_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lbvw;->a:Ljava/util/Map;

    const-string/jumbo v1, "0512"

    sget v2, Lbpu$j;->and_calendar_festival_nurses_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lbvw;->a:Ljava/util/Map;

    const-string/jumbo v1, "1006"

    sget v2, Lbpu$j;->and_calendar_festival_seniors_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lbvw;->a:Ljava/util/Map;

    const-string/jumbo v1, "1024"

    sget v2, Lbpu$j;->and_calendar_festival_united_nations_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lbvw;->a:Ljava/util/Map;

    const-string/jumbo v1, "1225"

    sget v2, Lbpu$j;->and_calendar_festival_christmas_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    sput-object v0, Lbvw;->b:Ljava/util/Map;

    const-string/jumbo v1, "0308"

    sget v2, Lbpu$j;->and_calendar_festival_women_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lbvw;->b:Ljava/util/Map;

    const-string/jumbo v1, "0312"

    sget v2, Lbpu$j;->and_calendar_festival_arbor_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lbvw;->b:Ljava/util/Map;

    const-string/jumbo v1, "0501"

    sget v2, Lbpu$j;->and_calendar_festival_labor_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lbvw;->b:Ljava/util/Map;

    const-string/jumbo v1, "0504"

    sget v2, Lbpu$j;->and_calendar_festival_youth_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lbvw;->b:Ljava/util/Map;

    const-string/jumbo v1, "0601"

    sget v2, Lbpu$j;->and_calendar_festival_children_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lbvw;->b:Ljava/util/Map;

    const-string/jumbo v1, "0701"

    sget v2, Lbpu$j;->and_calendar_festival_party_building_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lbvw;->b:Ljava/util/Map;

    const-string/jumbo v1, "0801"

    sget v2, Lbpu$j;->and_calendar_festival_arm_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lbvw;->b:Ljava/util/Map;

    const-string/jumbo v1, "0910"

    sget v2, Lbpu$j;->and_calendar_festival_teacher_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lbvw;->a:Ljava/util/Map;

    const-string/jumbo v1, "1001"

    sget v2, Lbpu$j;->and_calendar_festival_national_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lbvw;->b:Ljava/util/Map;

    const-string/jumbo v1, "1220"

    sget v2, Lbpu$j;->and_calendar_festival_macao_reunification_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    sput-object v0, Lbvw;->c:Ljava/util/Map;

    const-string/jumbo v1, "0101"

    sget v2, Lbpu$j;->and_calendar_festival_spring_festival_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lbvw;->c:Ljava/util/Map;

    const-string/jumbo v1, "0115"

    sget v2, Lbpu$j;->and_calendar_festival_lantern_festival_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lbvw;->c:Ljava/util/Map;

    const-string/jumbo v1, "0505"

    sget v2, Lbpu$j;->and_calendar_festival_dragon_boat_festival_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lbvw;->c:Ljava/util/Map;

    const-string/jumbo v1, "0707"

    sget v2, Lbpu$j;->and_calendar_festival_chinese_valentine_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lbvw;->c:Ljava/util/Map;

    const-string/jumbo v1, "0815"

    sget v2, Lbpu$j;->and_calendar_festival_mid_autumn_festival_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lbvw;->c:Ljava/util/Map;

    const-string/jumbo v1, "0909"

    sget v2, Lbpu$j;->and_calendar_festival_double_ninth_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lbvw;->c:Ljava/util/Map;

    const-string/jumbo v1, "1208"

    sget v2, Lbpu$j;->and_calendar_festival_laba_festival_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lbvw;->c:Ljava/util/Map;

    const-string/jumbo v1, "1224"

    sget v2, Lbpu$j;->and_calendar_festival_lunar_year_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 3
    .param p0, "month"    # I
    .param p1, "day"    # I

    .prologue
    .line 72
    add-int/lit8 v1, p0, 0x1

    invoke-static {v1, p1}, Lbvv;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lbvw;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    const-string/jumbo v1, ""

    .line 76
    :goto_0
    return-object v1

    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget-object v1, Lbvw;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(III)Ljava/lang/String;
    .locals 4
    .param p0, "lunarYear"    # I
    .param p1, "lunarMonth"    # I
    .param p2, "lunarDay"    # I

    .prologue
    .line 88
    invoke-static {p1, p2}, Lbvv;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "key":Ljava/lang/String;
    sget-object v2, Lbvw;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget-object v2, Lbvw;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    .local v1, "lFestival":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 99
    .end local v1    # "lFestival":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 95
    :cond_0
    const/16 v2, 0xc

    if-ne p1, v2, :cond_1

    .line 96
    invoke-static {p0, p1}, Lbvx;->a(II)I

    move-result v2

    if-ne v2, p2, :cond_1

    .line 97
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbpu$j;->and_calendar_festival_eve_day:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 99
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static b(II)Ljava/lang/String;
    .locals 3
    .param p0, "month"    # I
    .param p1, "day"    # I

    .prologue
    .line 80
    add-int/lit8 v1, p0, 0x1

    invoke-static {v1, p1}, Lbvv;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lbvw;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    const-string/jumbo v1, ""

    .line 84
    :goto_0
    return-object v1

    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget-object v1, Lbvw;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
