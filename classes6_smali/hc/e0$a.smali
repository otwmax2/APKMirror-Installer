.class public final synthetic Lhc/e0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lhc/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# instance fields
.field public final synthetic D2:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 3
    .param p1  # [Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "names"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhc/e0$a;->D2:[Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic names()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lhc/e0$a;->D2:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
