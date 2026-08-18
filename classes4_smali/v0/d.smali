.class public final Lv0/d;
.super Lv0/n;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/n<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteValue.kt\ncom/apkmirror/configuration/data/BooleanRemoteValue\n+ 2 RemoteValue.kt\ncom/apkmirror/configuration/data/RemoteValue\n*L\n1#1,38:1\n12#2:39\n*S KotlinDebug\n*F\n+ 1 RemoteValue.kt\ncom/apkmirror/configuration/data/BooleanRemoteValue\n*L\n37#1:39\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRemoteValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteValue.kt\ncom/apkmirror/configuration/data/BooleanRemoteValue\n+ 2 RemoteValue.kt\ncom/apkmirror/configuration/data/RemoteValue\n*L\n1#1,38:1\n12#2:39\n*S KotlinDebug\n*F\n+ 1 RemoteValue.kt\ncom/apkmirror/configuration/data/BooleanRemoteValue\n*L\n37#1:39\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lv0/n;-><init>(Lkotlin/jvm/internal/x;)V

    .line 10
    iput-object p1, p0, Lv0/d;->c:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv0/d;->f()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lv6/r;->u()Lv6/r;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lv0/d;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lv6/r;->r(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
