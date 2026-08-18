.class public final Lcom/google/common/collect/p0$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/o1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o1$b<",
            "Lcom/google/common/collect/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/collect/p0;

    .line 3
    const-string v1, "emptySet"

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/o1;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/o1$b;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/common/collect/p0$c;->a:Lcom/google/common/collect/o1$b;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
