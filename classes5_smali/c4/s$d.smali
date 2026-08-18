.class public final synthetic Lc4/s$d;
.super Lkotlin/jvm/internal/h1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/s;->a(Lc4/s;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final p:Lc4/s$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc4/s$d;

    .line 3
    invoke-direct {v0}, Lc4/s$d;-><init>()V

    .line 6
    sput-object v0, Lc4/s$d;->p:Lc4/s$d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    const-string v0, "getNanoseconds()I"

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lc4/s;

    .line 6
    const-string v3, "nanoseconds"

    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/h1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc4/s;

    .line 3
    invoke-virtual {p1}, Lc4/s;->b()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
