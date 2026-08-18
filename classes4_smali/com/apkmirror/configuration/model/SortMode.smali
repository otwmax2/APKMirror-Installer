.class public final enum Lcom/apkmirror/configuration/model/SortMode;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apkmirror/configuration/model/SortMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apkmirror/configuration/model/SortMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:Lha/a;

.field public static final r:Lcom/apkmirror/configuration/model/SortMode$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final s:Lcom/apkmirror/configuration/model/SortMode;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final enum t:Lcom/apkmirror/configuration/model/SortMode;

.field public static final enum u:Lcom/apkmirror/configuration/model/SortMode;

.field public static final enum v:Lcom/apkmirror/configuration/model/SortMode;

.field public static final enum w:Lcom/apkmirror/configuration/model/SortMode;

.field public static final enum x:Lcom/apkmirror/configuration/model/SortMode;

.field public static final enum y:Lcom/apkmirror/configuration/model/SortMode;

.field public static final synthetic z:[Lcom/apkmirror/configuration/model/SortMode;


# instance fields
.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/apkmirror/configuration/model/SortMode;

    .line 3
    const v1, 0x7f100099

    .line 6
    const v2, 0x7f0800a7

    .line 9
    const-string v3, "NameAsc"

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/apkmirror/configuration/model/SortMode;-><init>(Ljava/lang/String;III)V

    .line 15
    sput-object v0, Lcom/apkmirror/configuration/model/SortMode;->t:Lcom/apkmirror/configuration/model/SortMode;

    .line 17
    new-instance v1, Lcom/apkmirror/configuration/model/SortMode;

    .line 19
    const v2, 0x7f10009a

    .line 22
    const v3, 0x7f0800a8

    .line 25
    const-string v4, "NameDesc"

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/apkmirror/configuration/model/SortMode;-><init>(Ljava/lang/String;III)V

    .line 31
    sput-object v1, Lcom/apkmirror/configuration/model/SortMode;->u:Lcom/apkmirror/configuration/model/SortMode;

    .line 33
    new-instance v1, Lcom/apkmirror/configuration/model/SortMode;

    .line 35
    const v2, 0x7f10009b

    .line 38
    const v3, 0x7f0800a9

    .line 41
    const-string v4, "SizeAsc"

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/apkmirror/configuration/model/SortMode;-><init>(Ljava/lang/String;III)V

    .line 47
    sput-object v1, Lcom/apkmirror/configuration/model/SortMode;->v:Lcom/apkmirror/configuration/model/SortMode;

    .line 49
    new-instance v1, Lcom/apkmirror/configuration/model/SortMode;

    .line 51
    const v2, 0x7f10009c

    .line 54
    const v3, 0x7f0800aa

    .line 57
    const-string v4, "SizeDesc"

    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/apkmirror/configuration/model/SortMode;-><init>(Ljava/lang/String;III)V

    .line 63
    sput-object v1, Lcom/apkmirror/configuration/model/SortMode;->w:Lcom/apkmirror/configuration/model/SortMode;

    .line 65
    new-instance v1, Lcom/apkmirror/configuration/model/SortMode;

    .line 67
    const v2, 0x7f100097

    .line 70
    const v3, 0x7f0800a6

    .line 73
    const-string v4, "DateAsc"

    .line 75
    const/4 v5, 0x4

    .line 76
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/apkmirror/configuration/model/SortMode;-><init>(Ljava/lang/String;III)V

    .line 79
    sput-object v1, Lcom/apkmirror/configuration/model/SortMode;->x:Lcom/apkmirror/configuration/model/SortMode;

    .line 81
    new-instance v1, Lcom/apkmirror/configuration/model/SortMode;

    .line 83
    const v2, 0x7f100098

    .line 86
    const v3, 0x7f0800a5

    .line 89
    const-string v4, "DateDesc"

    .line 91
    const/4 v5, 0x5

    .line 92
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/apkmirror/configuration/model/SortMode;-><init>(Ljava/lang/String;III)V

    .line 95
    sput-object v1, Lcom/apkmirror/configuration/model/SortMode;->y:Lcom/apkmirror/configuration/model/SortMode;

    .line 97
    invoke-static {}, Lcom/apkmirror/configuration/model/SortMode;->a()[Lcom/apkmirror/configuration/model/SortMode;

    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lcom/apkmirror/configuration/model/SortMode;->z:[Lcom/apkmirror/configuration/model/SortMode;

    .line 103
    invoke-static {v1}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lcom/apkmirror/configuration/model/SortMode;->A:Lha/a;

    .line 109
    new-instance v1, Lcom/apkmirror/configuration/model/SortMode$a;

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v1, v2}, Lcom/apkmirror/configuration/model/SortMode$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 115
    sput-object v1, Lcom/apkmirror/configuration/model/SortMode;->r:Lcom/apkmirror/configuration/model/SortMode$a;

    .line 117
    sput-object v0, Lcom/apkmirror/configuration/model/SortMode;->s:Lcom/apkmirror/configuration/model/SortMode;

    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/apkmirror/configuration/model/SortMode;->p:I

    .line 6
    iput p4, p0, Lcom/apkmirror/configuration/model/SortMode;->q:I

    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/apkmirror/configuration/model/SortMode;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/apkmirror/configuration/model/SortMode;

    .line 4
    sget-object v1, Lcom/apkmirror/configuration/model/SortMode;->t:Lcom/apkmirror/configuration/model/SortMode;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/apkmirror/configuration/model/SortMode;->u:Lcom/apkmirror/configuration/model/SortMode;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/apkmirror/configuration/model/SortMode;->v:Lcom/apkmirror/configuration/model/SortMode;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/apkmirror/configuration/model/SortMode;->w:Lcom/apkmirror/configuration/model/SortMode;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/apkmirror/configuration/model/SortMode;->x:Lcom/apkmirror/configuration/model/SortMode;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lcom/apkmirror/configuration/model/SortMode;->y:Lcom/apkmirror/configuration/model/SortMode;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method public static final synthetic b()Lcom/apkmirror/configuration/model/SortMode;
    .registers 1

    .line 1
    sget-object v0, Lcom/apkmirror/configuration/model/SortMode;->s:Lcom/apkmirror/configuration/model/SortMode;

    .line 3
    return-object v0
.end method

.method public static c()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Lcom/apkmirror/configuration/model/SortMode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/apkmirror/configuration/model/SortMode;->A:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apkmirror/configuration/model/SortMode;
    .registers 2

    .line 1
    const-class v0, Lcom/apkmirror/configuration/model/SortMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/apkmirror/configuration/model/SortMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/apkmirror/configuration/model/SortMode;
    .registers 1

    .line 1
    sget-object v0, Lcom/apkmirror/configuration/model/SortMode;->z:[Lcom/apkmirror/configuration/model/SortMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/apkmirror/configuration/model/SortMode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/apkmirror/configuration/model/SortMode;->q:I

    .line 3
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/apkmirror/configuration/model/SortMode;->p:I

    .line 3
    return v0
.end method
