.class public final synthetic Landroidx/appcompat/app/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/c;->p:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/c;->q:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c;->p:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/c;->q:Ljava/lang/Runnable;

    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->a(Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
