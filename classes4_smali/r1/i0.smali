.class public final enum Lr1/i0;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr1/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lr1/i0;

.field public static final enum q:Lr1/i0;

.field public static final synthetic r:[Lr1/i0;

.field public static final synthetic s:Lha/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr1/i0;

    .line 3
    const-string v1, "GooglePlay"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr1/i0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lr1/i0;->p:Lr1/i0;

    .line 11
    new-instance v0, Lr1/i0;

    .line 13
    const-string v1, "Other"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lr1/i0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lr1/i0;->q:Lr1/i0;

    .line 21
    invoke-static {}, Lr1/i0;->a()[Lr1/i0;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lr1/i0;->r:[Lr1/i0;

    .line 27
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lr1/i0;->s:Lha/a;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Lr1/i0;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lr1/i0;

    .line 4
    sget-object v1, Lr1/i0;->p:Lr1/i0;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lr1/i0;->q:Lr1/i0;

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
            "Lr1/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lr1/i0;->s:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr1/i0;
    .registers 2

    .line 1
    const-class v0, Lr1/i0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr1/i0;

    .line 9
    return-object p0
.end method

.method public static values()[Lr1/i0;
    .registers 1

    .line 1
    sget-object v0, Lr1/i0;->r:[Lr1/i0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr1/i0;

    .line 9
    return-object v0
.end method
