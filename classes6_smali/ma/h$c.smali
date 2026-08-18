.class public abstract Lma/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "root"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lma/h$c;->a:Ljava/io/File;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lma/h$c;->a:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public abstract b()Ljava/io/File;
    .annotation build Lke/m;
    .end annotation
.end method
