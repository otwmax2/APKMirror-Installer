.class public final enum Lr2/g$c;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr2/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lr2/g$c;

.field public static final enum q:Lr2/g$c;

.field public static final enum r:Lr2/g$c;

.field public static final synthetic s:[Lr2/g$c;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lr2/g$c;

    .line 3
    const-string v1, "NETWORK_UNMETERED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr2/g$c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lr2/g$c;->p:Lr2/g$c;

    .line 11
    new-instance v1, Lr2/g$c;

    .line 13
    const-string v3, "DEVICE_IDLE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lr2/g$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lr2/g$c;->q:Lr2/g$c;

    .line 21
    new-instance v3, Lr2/g$c;

    .line 23
    const-string v5, "DEVICE_CHARGING"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lr2/g$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lr2/g$c;->r:Lr2/g$c;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lr2/g$c;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lr2/g$c;->s:[Lr2/g$c;

    .line 42
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

.method public static valueOf(Ljava/lang/String;)Lr2/g$c;
    .registers 2

    .line 1
    const-class v0, Lr2/g$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr2/g$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lr2/g$c;
    .registers 1

    .line 1
    sget-object v0, Lr2/g$c;->s:[Lr2/g$c;

    .line 3
    invoke-virtual {v0}, [Lr2/g$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr2/g$c;

    .line 9
    return-object v0
.end method
