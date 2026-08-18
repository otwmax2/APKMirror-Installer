.class public final enum Lgb/x;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgb/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgb/x;",
        ">;",
        "Lgb/j;"
    }
.end annotation


# static fields
.field public static final enum r:Lgb/x;

.field public static final enum s:Lgb/x;

.field public static final enum t:Lgb/x;

.field public static final enum u:Lgb/x;

.field public static final enum v:Lgb/x;

.field public static final enum w:Lgb/x;

.field public static final enum x:Lgb/x;

.field public static final synthetic y:[Lgb/x;

.field public static final synthetic z:Lha/a;


# instance fields
.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lgb/x;

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "IGNORE_CASE"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lgb/x;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/x;)V

    .line 13
    sput-object v0, Lgb/x;->r:Lgb/x;

    .line 15
    new-instance v1, Lgb/x;

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v2, "MULTILINE"

    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0x8

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lgb/x;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/x;)V

    .line 28
    sput-object v1, Lgb/x;->s:Lgb/x;

    .line 30
    new-instance v2, Lgb/x;

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x0

    .line 34
    const-string v3, "LITERAL"

    .line 36
    const/4 v4, 0x2

    .line 37
    const/16 v5, 0x10

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v2 .. v8}, Lgb/x;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/x;)V

    .line 43
    sput-object v2, Lgb/x;->t:Lgb/x;

    .line 45
    new-instance v3, Lgb/x;

    .line 47
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v4, "UNIX_LINES"

    .line 51
    const/4 v5, 0x3

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v3 .. v9}, Lgb/x;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/x;)V

    .line 57
    sput-object v3, Lgb/x;->u:Lgb/x;

    .line 59
    new-instance v4, Lgb/x;

    .line 61
    const/4 v9, 0x2

    .line 62
    const/4 v10, 0x0

    .line 63
    const-string v5, "COMMENTS"

    .line 65
    const/4 v6, 0x4

    .line 66
    const/4 v7, 0x4

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v4 .. v10}, Lgb/x;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/x;)V

    .line 71
    sput-object v4, Lgb/x;->v:Lgb/x;

    .line 73
    new-instance v5, Lgb/x;

    .line 75
    const/4 v10, 0x2

    .line 76
    const/4 v11, 0x0

    .line 77
    const-string v6, "DOT_MATCHES_ALL"

    .line 79
    const/4 v7, 0x5

    .line 80
    const/16 v8, 0x20

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-direct/range {v5 .. v11}, Lgb/x;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/x;)V

    .line 86
    sput-object v5, Lgb/x;->w:Lgb/x;

    .line 88
    new-instance v6, Lgb/x;

    .line 90
    const/4 v11, 0x2

    .line 91
    const/4 v12, 0x0

    .line 92
    const-string v7, "CANON_EQ"

    .line 94
    const/4 v8, 0x6

    .line 95
    const/16 v9, 0x80

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-direct/range {v6 .. v12}, Lgb/x;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/x;)V

    .line 101
    sput-object v6, Lgb/x;->x:Lgb/x;

    .line 103
    invoke-static {}, Lgb/x;->a()[Lgb/x;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lgb/x;->y:[Lgb/x;

    .line 109
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lgb/x;->z:Lha/a;

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgb/x;->p:I

    iput p4, p0, Lgb/x;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_5

    move p4, p3

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lgb/x;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static final synthetic a()[Lgb/x;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lgb/x;

    .line 4
    sget-object v1, Lgb/x;->r:Lgb/x;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lgb/x;->s:Lgb/x;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lgb/x;->t:Lgb/x;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lgb/x;->u:Lgb/x;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lgb/x;->v:Lgb/x;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lgb/x;->w:Lgb/x;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    sget-object v1, Lgb/x;->x:Lgb/x;

    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 39
    return-object v0
.end method

.method public static b()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Lgb/x;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lgb/x;->z:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgb/x;
    .registers 2

    .line 1
    const-class v0, Lgb/x;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgb/x;

    .line 9
    return-object p0
.end method

.method public static values()[Lgb/x;
    .registers 1

    .line 1
    sget-object v0, Lgb/x;->y:[Lgb/x;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgb/x;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lgb/x;->p:I

    .line 3
    return v0
.end method

.method public t()I
    .registers 2

    .line 1
    iget v0, p0, Lgb/x;->q:I

    .line 3
    return v0
.end method
