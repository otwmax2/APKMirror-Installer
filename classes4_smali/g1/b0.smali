.class public final synthetic Lg1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lsa/l;


# direct methods
.method public synthetic constructor <init>(Lsa/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg1/b0;->a:Lsa/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg1/b0;->a:Lsa/l;

    .line 3
    invoke-static {v0, p1}, Lcom/apkmirror/helper/b$a;->c(Lsa/l;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
