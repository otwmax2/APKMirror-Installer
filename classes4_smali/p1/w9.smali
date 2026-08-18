.class public final enum Lp1/w9;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp1/w9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lp1/w9;

.field public static final enum r:Lp1/w9;

.field public static final synthetic s:[Lp1/w9;

.field public static final synthetic t:Lha/a;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lp1/w9;

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1000fb

    .line 7
    const-string v3, "MissingArch"

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lp1/w9;-><init>(Ljava/lang/String;II)V

    .line 12
    sput-object v0, Lp1/w9;->q:Lp1/w9;

    .line 14
    new-instance v0, Lp1/w9;

    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f1000fc

    .line 20
    const-string v3, "MissingDpi"

    .line 22
    invoke-direct {v0, v3, v1, v2}, Lp1/w9;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v0, Lp1/w9;->r:Lp1/w9;

    .line 27
    invoke-static {}, Lp1/w9;->a()[Lp1/w9;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lp1/w9;->s:[Lp1/w9;

    .line 33
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lp1/w9;->t:Lha/a;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lp1/w9;->p:I

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lp1/w9;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp1/w9;

    .line 4
    sget-object v1, Lp1/w9;->q:Lp1/w9;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lp1/w9;->r:Lp1/w9;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static b()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Lp1/w9;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lp1/w9;->t:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp1/w9;
    .registers 2

    .line 1
    const-class v0, Lp1/w9;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp1/w9;

    .line 9
    return-object p0
.end method

.method public static values()[Lp1/w9;
    .registers 1

    .line 1
    sget-object v0, Lp1/w9;->s:[Lp1/w9;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp1/w9;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lp1/w9;->p:I

    .line 3
    return v0
.end method
