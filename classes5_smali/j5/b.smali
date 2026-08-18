.class public Lj5/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj5/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Lb5/h0;)Lj5/d;
    .registers 13

    .line 1
    new-instance v3, Lj5/d$b;

    .line 3
    const/16 v0, 0x8

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v3, v0, v1}, Lj5/d$b;-><init>(II)V

    .line 9
    new-instance v4, Lj5/d$a;

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v4, v0, v1, v1}, Lj5/d$a;-><init>(ZZZ)V

    .line 16
    invoke-interface {p0}, Lb5/h0;->a()J

    .line 19
    move-result-wide v0

    .line 20
    const p0, 0x36ee80

    .line 23
    int-to-long v5, p0

    .line 24
    add-long/2addr v0, v5

    .line 25
    move-wide v1, v0

    .line 26
    new-instance v0, Lj5/d;

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0xe10

    .line 31
    const-wide/high16 v7, 0x4024000000000000L  # 10.0

    .line 33
    const-wide v9, 0x3ff3333333333333L  # 1.2

    .line 38
    const/16 v11, 0x3c

    .line 40
    invoke-direct/range {v0 .. v11}, Lj5/d;-><init>(JLj5/d$b;Lj5/d$a;IIDDI)V

    .line 43
    return-object v0
.end method


# virtual methods
.method public a(Lb5/h0;Lorg/json/JSONObject;)Lj5/d;
    .registers 3

    .line 1
    invoke-static {p1}, Lj5/b;->b(Lb5/h0;)Lj5/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
