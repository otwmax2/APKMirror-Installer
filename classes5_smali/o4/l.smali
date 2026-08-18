.class public final synthetic Lo4/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lo4/n;


# direct methods
.method public synthetic constructor <init>(Lo4/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo4/l;->a:Lo4/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/l;->a:Lo4/n;

    .line 3
    invoke-static {v0, p1}, Lo4/n;->a(Lo4/n;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method
