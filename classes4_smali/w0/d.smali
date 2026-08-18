.class public final enum Lw0/d;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lw0/d;

.field public static final enum B:Lw0/d;

.field public static final synthetic C:[Lw0/d;

.field public static final synthetic D:Lha/a;

.field public static final enum u:Lw0/d;

.field public static final enum v:Lw0/d;

.field public static final enum w:Lw0/d;

.field public static final enum x:Lw0/d;

.field public static final enum y:Lw0/d;

.field public static final enum z:Lw0/d;


# instance fields
.field public final p:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lw0/d;

    .line 3
    const-string v6, ""

    .line 5
    const-string v7, ""

    .line 7
    const-string v1, "Off"

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, ""

    .line 12
    const-string v4, "Off"

    .line 14
    const-string v5, ""

    .line 16
    invoke-direct/range {v0 .. v7}, Lw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object v0, Lw0/d;->u:Lw0/d;

    .line 21
    new-instance v1, Lw0/d;

    .line 23
    const-string v7, ""

    .line 25
    const-string v8, ""

    .line 27
    const-string v2, "Coupon"

    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, ""

    .line 32
    const-string v5, "Coupon"

    .line 34
    const-string v6, ""

    .line 36
    invoke-direct/range {v1 .. v8}, Lw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sput-object v1, Lw0/d;->v:Lw0/d;

    .line 41
    new-instance v2, Lw0/d;

    .line 43
    const-string v8, "$2.99"

    .line 45
    const-string v9, "P1M"

    .line 47
    const-string v3, "Monthly1"

    .line 49
    const/4 v4, 0x2

    .line 50
    const-string v5, "monthly_1"

    .line 52
    const-string v6, "Monthly Tier 1"

    .line 54
    const-string v7, "Simulated Tier 1"

    .line 56
    invoke-direct/range {v2 .. v9}, Lw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sput-object v2, Lw0/d;->w:Lw0/d;

    .line 61
    new-instance v3, Lw0/d;

    .line 63
    const-string v9, "$4.99"

    .line 65
    const-string v10, "P1M"

    .line 67
    const-string v4, "Monthly2"

    .line 69
    const/4 v5, 0x3

    .line 70
    const-string v6, "monthly_2"

    .line 72
    const-string v7, "Monthly Tier 2"

    .line 74
    const-string v8, "Simulated Tier 2"

    .line 76
    invoke-direct/range {v3 .. v10}, Lw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sput-object v3, Lw0/d;->x:Lw0/d;

    .line 81
    new-instance v4, Lw0/d;

    .line 83
    const-string v10, "$9.99"

    .line 85
    const-string v11, "P1M"

    .line 87
    const-string v5, "Monthly3"

    .line 89
    const/4 v6, 0x4

    .line 90
    const-string v7, "monthly_3"

    .line 92
    const-string v8, "Monthly Tier 3"

    .line 94
    const-string v9, "Simulated Tier 3"

    .line 96
    invoke-direct/range {v4 .. v11}, Lw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sput-object v4, Lw0/d;->y:Lw0/d;

    .line 101
    new-instance v5, Lw0/d;

    .line 103
    const-string v11, "$29.99"

    .line 105
    const-string v12, "P1Y"

    .line 107
    const-string v6, "Yearly1"

    .line 109
    const/4 v7, 0x5

    .line 110
    const-string v8, "yearly_1"

    .line 112
    const-string v9, "Yearly Tier 1"

    .line 114
    const-string v10, "Simulated Tier 1"

    .line 116
    invoke-direct/range {v5 .. v12}, Lw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sput-object v5, Lw0/d;->z:Lw0/d;

    .line 121
    new-instance v6, Lw0/d;

    .line 123
    const-string v12, "$49.99"

    .line 125
    const-string v13, "P1Y"

    .line 127
    const-string v7, "Yearly2"

    .line 129
    const/4 v8, 0x6

    .line 130
    const-string v9, "yearly_2"

    .line 132
    const-string v10, "Yearly Tier 2"

    .line 134
    const-string v11, "Simulated Tier 2"

    .line 136
    invoke-direct/range {v6 .. v13}, Lw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sput-object v6, Lw0/d;->A:Lw0/d;

    .line 141
    new-instance v7, Lw0/d;

    .line 143
    const-string v13, "$99.99"

    .line 145
    const-string v14, "P1Y"

    .line 147
    const-string v8, "Yearly3"

    .line 149
    const/4 v9, 0x7

    .line 150
    const-string v10, "yearly_3"

    .line 152
    const-string v11, "Yearly Tier 3"

    .line 154
    const-string v12, "Simulated Tier 3"

    .line 156
    invoke-direct/range {v7 .. v14}, Lw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sput-object v7, Lw0/d;->B:Lw0/d;

    .line 161
    invoke-static {}, Lw0/d;->a()[Lw0/d;

    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lw0/d;->C:[Lw0/d;

    .line 167
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lw0/d;->D:Lha/a;

    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lw0/d;->p:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lw0/d;->q:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lw0/d;->r:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lw0/d;->s:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lw0/d;->t:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final synthetic a()[Lw0/d;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lw0/d;

    .line 5
    sget-object v1, Lw0/d;->u:Lw0/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lw0/d;->v:Lw0/d;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lw0/d;->w:Lw0/d;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lw0/d;->x:Lw0/d;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lw0/d;->y:Lw0/d;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lw0/d;->z:Lw0/d;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lw0/d;->A:Lw0/d;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lw0/d;->B:Lw0/d;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    return-object v0
.end method

.method public static b()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Lw0/d;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lw0/d;->D:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw0/d;
    .registers 2

    .line 1
    const-class v0, Lw0/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw0/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lw0/d;
    .registers 1

    .line 1
    sget-object v0, Lw0/d;->C:[Lw0/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw0/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/d;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/d;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/d;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/d;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/d;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method
