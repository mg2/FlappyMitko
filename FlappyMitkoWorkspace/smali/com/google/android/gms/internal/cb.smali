.class public abstract Lcom/google/android/gms/internal/cb;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/ca;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ca;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.appstate.internal.IAppStateCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/ca;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ca;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cd;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v0, "com.google.android.gms.appstate.internal.IAppStateCallbacks"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v2, "com.google.android.gms.appstate.internal.IAppStateCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/google/android/gms/common/data/d;->CREATOR:Lcom/google/android/gms/common/data/f;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/f;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/d;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/cb;->a(ILcom/google/android/gms/common/data/d;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v2, "com.google.android.gms.appstate.internal.IAppStateCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/google/android/gms/common/data/d;->CREATOR:Lcom/google/android/gms/common/data/f;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/f;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/d;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cb;->a(Lcom/google/android/gms/common/data/d;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "com.google.android.gms.appstate.internal.IAppStateCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/cb;->a(II)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "com.google.android.gms.appstate.internal.IAppStateCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cb;->a()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "com.google.android.gms.appstate.internal.IAppStateCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cb;->a(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1389 -> :sswitch_1
        0x138a -> :sswitch_2
        0x138b -> :sswitch_3
        0x138c -> :sswitch_4
        0x138d -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
