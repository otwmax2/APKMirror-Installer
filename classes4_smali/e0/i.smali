.class public final Le0/i;
.super Le0/x$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lx/s0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Landroid/content/res/AssetFileDescriptor;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/s0;Landroid/content/res/AssetFileDescriptor;)V
    .registers 3
    .param p1  # Lx/s0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/content/res/AssetFileDescriptor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le0/x$a;-><init>()V

    .line 4
    iput-object p1, p0, Le0/i;->a:Lx/s0;

    .line 6
    iput-object p2, p0, Le0/i;->b:Landroid/content/res/AssetFileDescriptor;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/AssetFileDescriptor;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/i;->b:Landroid/content/res/AssetFileDescriptor;

    .line 3
    return-object v0
.end method

.method public final b()Lx/s0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/i;->a:Lx/s0;

    .line 3
    return-object v0
.end method
