.class public final synthetic Lx8/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lx8/c$a;->values()[Lx8/c$a;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sget-object v1, Lx8/c$a;->DISABLE_ID:Lx8/c$a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1

    .line 17
    sget-object v1, Lx8/c$a;->FALLBACK:Lx8/c$a;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    aput v3, v0, v1

    .line 26
    sget-object v1, Lx8/c$a;->ALLOW_ID:Lx8/c$a;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x3

    .line 33
    aput v4, v0, v1

    .line 35
    sput-object v0, Lx8/c$b;->$EnumSwitchMapping$0:[I

    .line 37
    invoke-static {}, Lt8/g$h$c;->values()[Lt8/g$h$c;

    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 44
    sget-object v1, Lt8/g$h$c;->DISABLE_ID:Lt8/g$h$c;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 50
    aput v2, v0, v1

    .line 52
    sget-object v1, Lt8/g$h$c;->ALLOW_ID:Lt8/g$h$c;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v1

    .line 58
    aput v3, v0, v1

    .line 60
    sget-object v1, Lt8/g$h$c;->LEGACY:Lt8/g$h$c;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v1

    .line 66
    aput v4, v0, v1

    .line 68
    sput-object v0, Lx8/c$b;->$EnumSwitchMapping$1:[I

    .line 70
    return-void
.end method
