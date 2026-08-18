.class public Lo9/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq9/f<",
        "Lo9/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lq9/g;
    .registers 3

    .line 1
    check-cast p1, Lo9/f;

    .line 3
    invoke-virtual {p0, p1, p2}, Lo9/f$a;->b(Lo9/f;Ljava/lang/Object;)Lq9/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lo9/f;Ljava/lang/Object;)Lq9/g;
    .registers 5

    .line 1
    instance-of p1, p2, Ljava/lang/Number;

    .line 3
    if-nez p1, :cond_7

    .line 5
    sget-object p1, Lq9/g;->s:Lq9/g;

    .line 7
    return-object p1

    .line 8
    :cond_7
    check-cast p2, Ljava/lang/Number;

    .line 10
    instance-of p1, p2, Ljava/lang/Long;

    .line 12
    if-eqz p1, :cond_18

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide p1

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    cmp-long p1, p1, v0

    .line 22
    if-gez p1, :cond_3e

    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    instance-of p1, p2, Ljava/lang/Double;

    .line 27
    if-eqz p1, :cond_27

    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 32
    move-result-wide p1

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    cmpg-double p1, p1, v0

    .line 37
    if-gez p1, :cond_3e

    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    instance-of p1, p2, Ljava/lang/Float;

    .line 42
    if-eqz p1, :cond_35

    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x0

    .line 49
    cmpg-float p1, p1, p2

    .line 51
    if-gez p1, :cond_3e

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result p1

    .line 58
    if-gez p1, :cond_3e

    .line 60
    :goto_3b
    sget-object p1, Lq9/g;->s:Lq9/g;

    .line 62
    return-object p1

    .line 63
    :cond_3e
    sget-object p1, Lq9/g;->p:Lq9/g;

    .line 65
    return-object p1
.end method
